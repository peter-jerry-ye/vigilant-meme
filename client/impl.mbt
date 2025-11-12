///|
pub fn discover_agent_types() -> Array[@common.AgentType] raise @common.AgentError {
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
) -> Unit raise @common.AgentError {
  ...
}

///|
pub fn invoke(
  str : String,
  data : @common.DataValue,
) -> @common.DataValue raise @common.AgentError {
  ...
}
