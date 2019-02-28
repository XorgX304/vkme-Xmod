.class Lcom/vkontakte/android/fragments/c$a$1;
.super Ljava/lang/Object;
.source "BarcodeShareFragment.java"

# interfaces
.implements Lcom/vk/f/a/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c$a;-><init>(Lcom/vkontakte/android/fragments/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c$a$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/camera/c$b;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c$a$1;->a:Lcom/vkontakte/android/fragments/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c;->b(Lcom/vkontakte/android/fragments/c;)Lcom/vk/media/camera/c$b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
