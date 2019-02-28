.class final Lcom/vk/profile/presenter/a/b$a;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b$a;->a:Lcom/vk/profile/presenter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b$a;->a:Lcom/vk/profile/presenter/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/b$a;->a(Landroid/location/Location;)V

    return-void
.end method
