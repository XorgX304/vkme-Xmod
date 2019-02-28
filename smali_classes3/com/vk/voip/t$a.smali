.class public Lcom/vk/voip/t$a;
.super Ljava/lang/Object;
.source "VoipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vk/voip/j;


# direct methods
.method public static a(Lcom/vk/voip/j;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    iget-object v0, v0, Lcom/vk/voip/j;->t:Lkotlin/jvm/a/m;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    iget-object v0, v0, Lcom/vk/voip/j;->r:Lkotlin/jvm/a/q;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/voip/t$a;->a:Lcom/vk/voip/j;

    iget-object v0, v0, Lcom/vk/voip/j;->s:Lkotlin/jvm/a/m;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
