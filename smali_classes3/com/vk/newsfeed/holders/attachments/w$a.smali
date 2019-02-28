.class public final Lcom/vk/newsfeed/holders/attachments/w$a;
.super Lcom/vk/messenger/ui/utils/c/a;
.source "DocumentThumbnailHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/c/a<",
        "Lcom/vk/newsfeed/holders/attachments/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/c/a;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/w$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/w$a;->b()Lcom/vk/newsfeed/holders/attachments/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/newsfeed/holders/attachments/w;
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/w$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/w;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/vk/newsfeed/holders/attachments/w;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/h;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method
