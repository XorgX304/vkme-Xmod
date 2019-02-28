.class final Lcom/vk/friends/recommendations/g$d;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/g;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/g$d;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/g$d;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/g$d;->a:Lcom/vk/friends/recommendations/g$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/g$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g;Ljava/util/List;)V

    .line 149
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    invoke-static {p1}, Lcom/vk/friends/recommendations/g;->b(Lcom/vk/friends/recommendations/g;)V

    .line 151
    sget-object p1, Lcom/vk/friends/recommendations/g$d$1;->a:Lcom/vk/friends/recommendations/g$d$1;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
