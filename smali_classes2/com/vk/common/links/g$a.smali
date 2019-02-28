.class public final Lcom/vk/common/links/g$a;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vk/common/links/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p2, v0, p3}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    move-result p1

    return p1
.end method
