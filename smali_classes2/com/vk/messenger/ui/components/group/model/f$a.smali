.class public final Lcom/vk/messenger/ui/components/group/model/f$a;
.super Lcom/vk/messenger/ui/components/group/model/f;
.source "ReplyTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/group/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/group/model/f;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/vk/messenger/ui/components/group/model/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/messenger/ui/components/group/model/f$a;->a:I

    return v0
.end method
