.class final Lcom/vk/profile/ui/community/adresses/a$a$1;
.super Ljava/lang/Object;
.source "AddressesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/a$a;-><init>(Lcom/vk/profile/ui/community/adresses/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a$1;->a:Lcom/vk/profile/ui/community/adresses/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/a$a$1;->a:Lcom/vk/profile/ui/community/adresses/a$a;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/a$a;->n:Lcom/vk/profile/ui/community/adresses/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/a;->g()Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/a$a$1;->a:Lcom/vk/profile/ui/community/adresses/a$a;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/a$a;->a(Lcom/vk/profile/ui/community/adresses/a$a;)Lcom/vk/dto/profile/Address;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
