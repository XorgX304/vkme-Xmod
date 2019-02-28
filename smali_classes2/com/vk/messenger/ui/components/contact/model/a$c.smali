.class final Lcom/vk/messenger/ui/components/contact/model/a$c;
.super Ljava/lang/Object;
.source "ContactModel.kt"

# interfaces
.implements Lio/reactivex/b/l;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "Lcom/vk/messenger/ui/components/contact/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/contact/model/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/contact/model/a$c;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/contact/model/a$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/contact/model/a$c;->a:Lcom/vk/messenger/ui/components/contact/model/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/contact/model/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contact/model/d;->k()Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/ui/components/contact/model/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/model/a$c;->a(Lcom/vk/messenger/ui/components/contact/model/d;)Z

    move-result p1

    return p1
.end method
