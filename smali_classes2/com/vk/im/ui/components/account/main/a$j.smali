.class final Lcom/vk/im/ui/components/account/main/a$j;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/main/a;->a(Lcom/vk/im/engine/models/Source;)V
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
        "Lcom/vk/im/engine/models/c<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/main/a;

.field final synthetic b:Lcom/vk/im/engine/models/Source;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/main/a;Lcom/vk/im/engine/models/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/a$j;->a:Lcom/vk/im/ui/components/account/main/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/main/a$j;->b:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/a$j;->a:Lcom/vk/im/ui/components/account/main/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/account/main/a$j;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/components/account/main/a;->a(Lcom/vk/im/ui/components/account/main/a;Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/main/a$j;->a(Lcom/vk/im/engine/models/c;)V

    return-void
.end method
