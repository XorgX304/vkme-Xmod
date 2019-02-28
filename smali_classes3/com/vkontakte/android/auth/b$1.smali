.class final Lcom/vkontakte/android/auth/b$1;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/auth/b;->a(Lcom/vkontakte/android/auth/VKAuthState;Lcom/vkontakte/android/auth/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/auth/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/auth/b$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/auth/b$1;->a:Lcom/vkontakte/android/auth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/auth/b$1;->a:Lcom/vkontakte/android/auth/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/auth/b$a;->b()V

    return-void
.end method
