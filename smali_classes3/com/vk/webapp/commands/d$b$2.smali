.class final Lcom/vk/webapp/commands/d$b$2;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/d$b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/d$b$2;->a:Lcom/vk/webapp/commands/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object p2, p0, Lcom/vk/webapp/commands/d$b$2;->a:Lcom/vk/webapp/commands/d$b;

    iget-object p2, p2, Lcom/vk/webapp/commands/d$b;->c:[Z

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/vk/webapp/commands/d$b$2;->a:Lcom/vk/webapp/commands/d$b;

    iget-object v1, v1, Lcom/vk/webapp/commands/d$b;->c:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/commands/d$b$2;->a:Lcom/vk/webapp/commands/d$b;

    iget-object v1, v1, Lcom/vk/webapp/commands/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/b;

    invoke-virtual {v1}, Lcom/vk/dto/common/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/vk/webapp/commands/d$b$2;->a:Lcom/vk/webapp/commands/d$b;

    iget-object p2, p2, Lcom/vk/webapp/commands/d$b;->a:Lcom/vk/webapp/commands/d;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/d;->b()Lcom/vk/webapp/p$c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/webapp/commands/d;->a:Lcom/vk/webapp/commands/d$a;

    invoke-static {v0, p1}, Lcom/vk/webapp/commands/d$a;->a(Lcom/vk/webapp/commands/d$a;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/webapp/p$c;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
