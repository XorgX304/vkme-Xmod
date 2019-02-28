.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->d:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->b:I

    iput p4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->b:I

    iget v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method
