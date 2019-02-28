.class final Lcom/vk/friends/recommendations/c$p;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->aB()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/c$p;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/c$p;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/c$p;->a:Lcom/vk/friends/recommendations/c$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 241
    invoke-static {p1}, Lcom/vkontakte/android/m;->i(I)V

    .line 242
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
