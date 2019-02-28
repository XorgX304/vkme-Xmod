.class final Lcom/vk/messenger/ui/components/contacts/vc/f$c;
.super Ljava/lang/Object;
.source "ContactsVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/vc/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/vc/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/vc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/f$c;->a:Lcom/vk/messenger/ui/components/contacts/vc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/f$c;->a:Lcom/vk/messenger/ui/components/contacts/vc/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/f;->d()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
