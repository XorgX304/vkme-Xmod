.class final Lcom/vk/im/ui/photoviewer/a$b;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/a;->b(I)V
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
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/photoviewer/a;

.field final synthetic b:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/photoviewer/a;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/photoviewer/a$b;->a:Lcom/vk/im/ui/photoviewer/a;

    iput-object p2, p0, Lcom/vk/im/ui/photoviewer/a$b;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/a$b;->a:Lcom/vk/im/ui/photoviewer/a;

    iget-object v1, p0, Lcom/vk/im/ui/photoviewer/a$b;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/photoviewer/a;->a(Lcom/vk/im/ui/photoviewer/a;Lcom/vk/im/engine/models/j;)V

    .line 232
    iget-object p1, p0, Lcom/vk/im/ui/photoviewer/a$b;->a:Lcom/vk/im/ui/photoviewer/a;

    iget-object v0, p0, Lcom/vk/im/ui/photoviewer/a$b;->a:Lcom/vk/im/ui/photoviewer/a;

    invoke-static {v0}, Lcom/vk/im/ui/photoviewer/a;->g(Lcom/vk/im/ui/photoviewer/a;)Lcom/vk/im/engine/models/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/photoviewer/a$b;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {p1, v0, v1}, Lcom/vk/im/ui/photoviewer/a;->a(Lcom/vk/im/ui/photoviewer/a;Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/photoviewer/a$b;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method
