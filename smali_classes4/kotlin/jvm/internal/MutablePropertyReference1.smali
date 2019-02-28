.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlin/f/j$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->j()Lkotlin/f/h;

    move-result-object v0

    check-cast v0, Lkotlin/f/g;

    invoke-interface {v0}, Lkotlin/f/g;->d()Lkotlin/f/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/f/a;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;

    move-result-object v0

    return-object v0
.end method
