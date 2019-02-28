.class final Lcom/vk/messenger/ui/components/contact/model/a$d;
.super Ljava/lang/Object;
.source "ContactModel.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contact/model/a;->b()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/contact/model/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/contact/model/a$d;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/contact/model/a$d;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/contact/model/a$d;->a:Lcom/vk/messenger/ui/components/contact/model/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/contact/model/d;)Lcom/vk/messenger/engine/models/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contact/model/d;->k()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/ui/components/contact/model/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/model/a$d;->a(Lcom/vk/messenger/ui/components/contact/model/d;)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    return-object p1
.end method
