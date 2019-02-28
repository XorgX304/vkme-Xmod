.class final Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPlayInstanceHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vkontakte/android/media/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;

    invoke-direct {v0}, Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;->a:Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/media/AutoPlayInstanceHolder$Companion$instance$2;->b()Lcom/vkontakte/android/media/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/media/c;
    .locals 1

    .line 15
    sget-object v0, Lcom/vkontakte/android/media/c$b;->a:Lcom/vkontakte/android/media/c$b;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$b;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    return-object v0
.end method
