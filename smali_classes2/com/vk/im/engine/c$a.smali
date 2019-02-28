.class final Lcom/vk/im/engine/c$a;
.super Landroid/database/ContentObserver;
.source "ImContactsImporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/vk/im/engine/c;->b:Lcom/vk/im/engine/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/vk/im/engine/c;->a(Lcom/vk/im/engine/c;JILjava/lang/Object;)V

    return-void
.end method
