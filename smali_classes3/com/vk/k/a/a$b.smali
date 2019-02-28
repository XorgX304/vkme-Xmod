.class final Lcom/vk/k/a/a$b;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/k/a/a;->a(Lio/reactivex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/k/a/a;


# direct methods
.method constructor <init>(Lcom/vk/k/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/k/a/a$b;->a:Lcom/vk/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/k/a/a$b;->a:Lcom/vk/k/a/a;

    iget-object v1, p0, Lcom/vk/k/a/a$b;->a:Lcom/vk/k/a/a;

    invoke-static {v1}, Lcom/vk/k/a/a;->a(Lcom/vk/k/a/a;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/k/a/a;->a(Lcom/google/android/gms/common/api/d;)V

    .line 35
    iget-object v0, p0, Lcom/vk/k/a/a$b;->a:Lcom/vk/k/a/a;

    invoke-static {v0}, Lcom/vk/k/a/a;->a(Lcom/vk/k/a/a;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    return-void
.end method
