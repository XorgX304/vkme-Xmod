.class public final Lcom/vkontakte/android/ui/holder/d/a;
.super Lcom/vkontakte/android/ui/holder/d/t;
.source "DownloadableGamesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/a$b;,
        Lcom/vkontakte/android/ui/holder/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/d/t<",
        "Lcom/vkontakte/android/ui/holder/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vkontakte/android/ui/holder/d/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/d/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/a;->n:Lcom/vkontakte/android/ui/holder/d/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/holder/d/t;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method
