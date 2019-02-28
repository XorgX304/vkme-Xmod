.class public final Lcom/vk/messenger/ui/components/contacts/vc/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ContactsSearchVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/vc/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/vc/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e$c;->a:Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e$c;->a:Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/contacts/vc/e;->c(Lcom/vk/messenger/ui/components/contacts/vc/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method
