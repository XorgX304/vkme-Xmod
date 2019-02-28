.class final Lcom/vk/utils/b$c;
.super Ljava/lang/Object;
.source "CountersPhp.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/b;->a(Ljava/util/List;)V
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
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/utils/b$c;

    invoke-direct {v0}, Lcom/vk/utils/b$c;-><init>()V

    sput-object v0, Lcom/vk/utils/b$c;->a:Lcom/vk/utils/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/vk/utils/b$c;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method
