.class final Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImContentOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/vkontakte/android/im/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/h;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/h;

    invoke-static {v0}, Lcom/vkontakte/android/im/h;->a(Lcom/vkontakte/android/im/h;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110dd5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vkontakte/android/im/h;

    invoke-static {v0}, Lcom/vkontakte/android/im/h;->a(Lcom/vkontakte/android/im/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
