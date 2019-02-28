.class final Lcom/vk/webapp/commands/d$c;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/d;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/d$c;->a:Lcom/vk/webapp/commands/d;

    iput-object p2, p0, Lcom/vk/webapp/commands/d$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/vk/webapp/commands/d$c;->a:Lcom/vk/webapp/commands/d;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/d;->d()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/vk/webapp/commands/d$c;->b:Lorg/json/JSONObject;

    const-string v3, "multi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 87
    iget-object v0, p0, Lcom/vk/webapp/commands/d$c;->b:Lorg/json/JSONObject;

    const-string v5, "ids"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v5, "json.optJSONArray(\"ids\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/l;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0xd4

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
