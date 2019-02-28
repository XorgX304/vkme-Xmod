.class final Lcom/vk/friends/recommendations/g$e;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/g$e;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/g$e;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/g$e;->a:Lcom/vk/friends/recommendations/g$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v0}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g;Lcom/google/android/gms/common/api/d;)V

    .line 103
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    invoke-static {p1}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g;)V

    return-void
.end method
