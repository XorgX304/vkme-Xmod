.class Lcom/vkontakte/android/o$10;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->k()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/vkontakte/android/o$10;->c:Lcom/vkontakte/android/o;

    iput-object p2, p0, Lcom/vkontakte/android/o$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/o$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/vkontakte/android/o$10;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 3

    .line 946
    iget-object v0, p0, Lcom/vkontakte/android/o$10;->c:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/o$10;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
