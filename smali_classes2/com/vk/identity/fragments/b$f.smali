.class final Lcom/vk/identity/fragments/b$f;
.super Ljava/lang/Object;
.source "IdentityEditFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/b;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/identity/fragments/b;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/b$f;->a:Lcom/vk/identity/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/vk/identity/fragments/b$f;->a:Lcom/vk/identity/fragments/b;

    invoke-static {p1}, Lcom/vk/identity/fragments/b;->e(Lcom/vk/identity/fragments/b;)Z

    move-result p1

    return p1
.end method
