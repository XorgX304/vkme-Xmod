.class final Lcom/vk/utils/a$b;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/a;->a()V
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
        "Lcom/vk/api/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/utils/a$b;

    invoke-direct {v0}, Lcom/vk/utils/a$b;-><init>()V

    sput-object v0, Lcom/vk/utils/a$b;->a:Lcom/vk/utils/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/a/g$b;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/vk/api/a/g$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/api/a/g$b;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/a/g$b;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/toggle/FeatureManager;->a(ILjava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/api/a/g$b;

    invoke-virtual {p0, p1}, Lcom/vk/utils/a$b;->a(Lcom/vk/api/a/g$b;)V

    return-void
.end method
