.class final Lcom/vk/profile/adapter/items/k$a$b;
.super Ljava/lang/Object;
.source "InvitedByItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/k$a;->a(Lcom/vk/profile/adapter/items/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/k;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/k$a$b;->a:Lcom/vk/profile/adapter/items/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vk/profile/adapter/items/k$a$b;->a:Lcom/vk/profile/adapter/items/k;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/k;->i()Lcom/vk/profile/presenter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->X()V

    return-void
.end method
