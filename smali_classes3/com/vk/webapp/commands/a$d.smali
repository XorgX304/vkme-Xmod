.class final Lcom/vk/webapp/commands/a$d;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    iput p2, p0, Lcom/vk/webapp/commands/a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    invoke-static {p1}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/webapp/commands/a;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    iget v0, p0, Lcom/vk/webapp/commands/a$d;->b:I

    invoke-static {p1, v0}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/webapp/commands/a;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
