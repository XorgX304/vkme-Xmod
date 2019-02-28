.class final Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/core/fragments/d;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;

    invoke-direct {v0}, Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;->a:Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/core/fragments/d;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;->a(Lcom/vk/core/fragments/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/vk/newsfeed/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/j;

    if-eqz p1, :cond_1

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/j;->b(I)V

    :cond_1
    return-void
.end method
