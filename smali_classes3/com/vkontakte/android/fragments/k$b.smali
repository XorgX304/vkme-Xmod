.class Lcom/vkontakte/android/fragments/k$b;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$b;->a:Lcom/vkontakte/android/fragments/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/k;Lcom/vkontakte/android/fragments/k$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/k$b;-><init>(Lcom/vkontakte/android/fragments/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$b;->a:Lcom/vkontakte/android/fragments/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k;->e(Lcom/vkontakte/android/fragments/k;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
