.class abstract Lcom/vkontakte/android/SendActivity$c;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lcom/vkontakte/android/SendActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/UserProfile;

.field protected final b:Z

.field final synthetic c:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Z)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$c;->c:Lcom/vkontakte/android/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$c;->a:Lcom/vkontakte/android/UserProfile;

    .line 639
    iput-boolean p3, p0, Lcom/vkontakte/android/SendActivity$c;->b:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/vkontakte/android/UserProfile;)V
.end method

.method public final d()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$c;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/SendActivity$c;->b:Z

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$c;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/SendActivity$c;->a(Lcom/vkontakte/android/UserProfile;)V

    const/4 v0, 0x1

    return v0

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$c;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method abstract e()V
.end method
