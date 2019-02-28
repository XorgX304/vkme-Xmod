.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->a(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;Lcom/google/android/gms/maps/c;)V

    const-string v0, "map"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->A()Lcom/vk/messenger/ui/components/msg_send/picker/location/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/f;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 63
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;)V

    check-cast v0, Lcom/google/android/gms/maps/c$l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$l;)V

    .line 68
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;Lcom/google/android/gms/maps/c;)V

    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 78
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1$3;-><init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;)V

    check-cast v0, Lcom/google/android/gms/maps/c$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->b(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    return-void
.end method
