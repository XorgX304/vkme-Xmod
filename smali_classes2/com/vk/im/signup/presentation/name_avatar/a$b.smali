.class final Lcom/vk/im/signup/presentation/name_avatar/a$b;
.super Landroid/text/style/ClickableSpan;
.source "NameAvatarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/presentation/name_avatar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/name_avatar/a;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/presentation/name_avatar/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/a$b;->a:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/vk/im/signup/presentation/name_avatar/a$b;->b:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/a$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/a$b;->a:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/a;->aT_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/b/a/a$a;->azure_A400:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
