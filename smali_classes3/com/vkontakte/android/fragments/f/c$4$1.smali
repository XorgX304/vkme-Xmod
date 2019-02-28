.class Lcom/vkontakte/android/fragments/f/c$4$1;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c$4;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c$4;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$4$1;->a:Lcom/vkontakte/android/fragments/f/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$4$1;->a:Lcom/vkontakte/android/fragments/f/c$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/f/c$4;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->e(Lcom/vkontakte/android/fragments/f/c;)V

    return-void
.end method
