.class Lcom/vkontakte/android/fragments/i/b$3$1;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/b$3;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c;

.field final synthetic b:Lcom/vkontakte/android/fragments/i/b$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/b$3;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/b$3$1;->b:Lcom/vkontakte/android/fragments/i/b$3;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/b$3$1;->a:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/b$3$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/b$3$1;->a:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 239
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
