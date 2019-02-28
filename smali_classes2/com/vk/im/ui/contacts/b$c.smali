.class public final Lcom/vk/im/ui/contacts/b$c;
.super Ljava/lang/Object;
.source "ImContactsListFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contacts/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/contacts/b;->ax()Lcom/vk/im/ui/components/contacts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/b;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/contacts/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/contacts/b$c;->a:Lcom/vk/im/ui/contacts/b;

    iput-object p2, p0, Lcom/vk/im/ui/contacts/b$c;->b:Landroid/view/ViewGroup;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/contacts/b$c;->a:Lcom/vk/im/ui/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/contacts/b;->b(Lcom/vk/im/ui/contacts/b;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/contacts/b$c;->a:Lcom/vk/im/ui/contacts/b;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    return-void
.end method
