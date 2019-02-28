.class Lcom/vkontakte/android/fragments/k$6;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/api/apps/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$6;->a:Lcom/vkontakte/android/fragments/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    return-object p1
.end method
