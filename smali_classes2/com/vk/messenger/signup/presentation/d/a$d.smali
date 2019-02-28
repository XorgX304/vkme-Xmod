.class final Lcom/vk/messenger/signup/presentation/d/a$d;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/d/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/d/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/d/a$d;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/d/a$d;->a:Lcom/vk/messenger/signup/presentation/d/a;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/d/a;->au()Lcom/vk/messenger/signup/presentation/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/d/b;->m()V

    return-void
.end method
