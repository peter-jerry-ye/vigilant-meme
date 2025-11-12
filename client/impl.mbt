///|
pub fn discover_agent_types() -> Result[
  Array[@common.AgentType],
  @common.AgentError,
] {
  ...
}

///|
pub fn get_definition() -> @common.AgentType {
  ...
}

///|
pub fn initialize(
  str : String,
  data : @common.DataValue,
) -> Result[Unit, @common.AgentError] {
  ...
}

///|
pub fn invoke(
  str : String,
  data : @common.DataValue,
) -> Result[@common.DataValue, @common.AgentError] {
  ...
}
