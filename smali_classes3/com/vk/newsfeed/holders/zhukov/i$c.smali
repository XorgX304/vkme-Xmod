.class public final Lcom/vk/newsfeed/holders/zhukov/i$c;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/zhukov/i;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i;

    new-instance v1, Lcom/vkontakte/android/ui/holder/video/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/ui/holder/video/c;-><init>(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/i;-><init>(Lcom/vkontakte/android/ui/holder/video/c;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
