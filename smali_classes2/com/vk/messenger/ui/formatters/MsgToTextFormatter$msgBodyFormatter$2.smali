.class final Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgToTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/formatters/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/formatters/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/formatters/x;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/formatters/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;->b()Lcom/vk/messenger/ui/formatters/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/formatters/o;
    .locals 2

    .line 32
    new-instance v0, Lcom/vk/messenger/ui/formatters/o;

    iget-object v1, p0, Lcom/vk/messenger/ui/formatters/MsgToTextFormatter$msgBodyFormatter$2;->this$0:Lcom/vk/messenger/ui/formatters/x;

    invoke-static {v1}, Lcom/vk/messenger/ui/formatters/x;->b(Lcom/vk/messenger/ui/formatters/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
