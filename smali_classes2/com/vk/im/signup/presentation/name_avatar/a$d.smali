.class public final Lcom/vk/im/signup/presentation/name_avatar/a$d;
.super Lcom/vk/core/util/ax;
.source "NameAvatarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/name_avatar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/name_avatar/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/name_avatar/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/a$d;->a:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    const-string p1, " "

    .line 71
    iput-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/im/signup/presentation/name_avatar/a$d;->a:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/name_avatar/a;->au()Lcom/vk/im/signup/presentation/name_avatar/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/name_avatar/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/util/ax;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 79
    iget-object p2, p0, Lcom/vk/im/signup/presentation/name_avatar/a$d;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/signup/presentation/name_avatar/a$d;->a:Lcom/vk/im/signup/presentation/name_avatar/a;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/name_avatar/a;->a(Lcom/vk/im/signup/presentation/name_avatar/a;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
