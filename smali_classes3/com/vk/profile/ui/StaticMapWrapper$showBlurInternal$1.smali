.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StaticMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->this$0:Lcom/vk/profile/ui/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->a(Lcom/google/android/gms/maps/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$1;-><init>(Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;)V

    check-cast v0, Lcom/google/android/gms/maps/c$m;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$m;)V

    return-void
.end method
