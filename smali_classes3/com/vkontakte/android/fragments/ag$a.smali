.class Lcom/vkontakte/android/fragments/ag$a;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ag;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/ag;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ag$a;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/ag;Lcom/vkontakte/android/fragments/ag$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ag$a;-><init>(Lcom/vkontakte/android/fragments/ag;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$a;->a:Lcom/vkontakte/android/fragments/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$a;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->g(Lcom/vkontakte/android/fragments/ag;)V

    return-void
.end method
