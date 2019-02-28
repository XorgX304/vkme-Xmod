.class public final Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$c;
.super Lcom/vk/core/util/ax;
.source "AccountEditPasswordVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;->a(Landroid/widget/EditText;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$c;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$c;->a:Lkotlin/jvm/a/b;

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
