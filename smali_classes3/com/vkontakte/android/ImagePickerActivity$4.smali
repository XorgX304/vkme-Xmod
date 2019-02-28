.class Lcom/vkontakte/android/ImagePickerActivity$4;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ImagePickerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$4;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ImagePickerActivity$4;->a(Ljava/util/List;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 235
    iget-object p1, p0, Lcom/vkontakte/android/ImagePickerActivity$4;->a:Lcom/vkontakte/android/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    .line 236
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
