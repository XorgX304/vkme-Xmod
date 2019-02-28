.class public final Lcom/vk/stories/d/a$b;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/d/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/d/d;)Lcom/vk/stories/d/a;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/stories/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vk/stories/d/c$a;)Lcom/vk/stories/d/a;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/stories/d/a;

    .line 33
    new-instance v3, Lcom/vk/stories/d/d;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, Lcom/vk/stories/d/d;-><init>(ZZ)V

    .line 36
    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
