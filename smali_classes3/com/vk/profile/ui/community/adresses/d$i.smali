.class final Lcom/vk/profile/ui/community/adresses/d$i;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$i;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$i;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->y(Lcom/vk/profile/ui/community/adresses/d;)V

    const/4 p1, 0x1

    return p1
.end method
