.class final Lcom/vk/im/signup/presentation/enter_code/a$c;
.super Ljava/lang/Object;
.source "EnterCodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_code/a;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_code/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_code/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a$c;->a:Lcom/vk/im/signup/presentation/enter_code/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a$c;->a:Lcom/vk/im/signup/presentation/enter_code/a;

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/presentation/enter_code/b;->l()V

    return-void
.end method
