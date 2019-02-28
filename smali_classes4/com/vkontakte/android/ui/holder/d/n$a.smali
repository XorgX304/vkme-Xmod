.class public abstract Lcom/vkontakte/android/ui/holder/d/n$a;
.super Lcom/vkontakte/android/ui/holder/d/n;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>",
        "Lcom/vkontakte/android/ui/holder/d/n<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        "TVH;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vkontakte/android/ui/holder/d/n$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/d/n$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/d/n$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/n$a;->b:Lcom/vkontakte/android/ui/holder/d/n$a$a;

    .line 75
    sget-object v0, Lcom/vkontakte/android/ui/holder/d/n$a$b;->a:Lcom/vkontakte/android/ui/holder/d/n$a$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/n$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/n;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 61
    sget-object v0, Lcom/vkontakte/android/ui/holder/d/n$a;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vkontakte/android/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/d/n$a;->b(Lcom/vkontakte/android/data/ApiApplication;I)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/vkontakte/android/ui/holder/d/n$a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/d/n;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lcom/vkontakte/android/data/ApiApplication;I)Lcom/vkontakte/android/data/ApiApplication;
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-super {p0}, Lcom/vkontakte/android/ui/holder/d/n;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/vkontakte/android/ui/holder/d/n$a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
