.class final Lcom/vk/poll/adapters/m$a;
.super Ljava/lang/Object;
.source "RecyclerHolderSelection.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/m;-><init>(ILandroid/view/ViewGroup;Lkotlin/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/adapters/m;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/m$a;->a:Lcom/vk/poll/adapters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 35
    iget-object p1, p0, Lcom/vk/poll/adapters/m$a;->a:Lcom/vk/poll/adapters/m;

    invoke-virtual {p1}, Lcom/vk/poll/adapters/m;->z()Lkotlin/f/f;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/poll/adapters/m$a;->a:Lcom/vk/poll/adapters/m;

    invoke-static {p2}, Lcom/vk/poll/adapters/m;->b(Lcom/vk/poll/adapters/m;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/f/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
