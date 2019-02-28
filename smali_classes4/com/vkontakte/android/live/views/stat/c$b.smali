.class final Lcom/vkontakte/android/live/views/stat/c$b;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/c;->a(Lcom/vkontakte/android/UserProfile;I)V
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
.field public static final a:Lcom/vkontakte/android/live/views/stat/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/live/views/stat/c$b;

    invoke-direct {v0}, Lcom/vkontakte/android/live/views/stat/c$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/live/views/stat/c$b;->a:Lcom/vkontakte/android/live/views/stat/c$b;

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

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f1103d1

    .line 104
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
