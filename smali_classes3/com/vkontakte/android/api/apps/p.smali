.class public final Lcom/vkontakte/android/api/apps/p;
.super Lcom/vkontakte/android/api/m;
.source "AppsGetSections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/apps/p$b;,
        Lcom/vkontakte/android/api/apps/p$c;,
        Lcom/vkontakte/android/api/apps/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/api/apps/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/api/apps/p$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/vkontakte/android/api/apps/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/apps/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/apps/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/api/apps/p;->a:Lcom/vkontakte/android/api/apps/p$a;

    .line 23
    new-instance v0, Lcom/vkontakte/android/api/apps/p$c;

    invoke-direct {v0}, Lcom/vkontakte/android/api/apps/p$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/api/apps/p;->d:Lcom/vkontakte/android/api/apps/p$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps.getSections"

    .line 7
    sget-object v1, Lcom/vkontakte/android/api/apps/p;->d:Lcom/vkontakte/android/api/apps/p$c;

    check-cast v1, Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "platform"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/apps/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
