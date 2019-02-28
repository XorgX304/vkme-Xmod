.class public final Lcom/vk/newsfeed/holders/zhukov/f$c;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/f;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/f;

    sget-object v1, Lcom/vk/newsfeed/holders/zhukov/k;->d:Lcom/vk/newsfeed/holders/zhukov/k$a;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/holders/zhukov/k$a;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/holders/zhukov/f;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
